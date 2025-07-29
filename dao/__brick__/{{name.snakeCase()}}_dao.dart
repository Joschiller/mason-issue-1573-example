class {{name.pascalCase()}}Dao {
  {{name.pascalCase()}}Dao({
    {{#prisma}}required this.prisma,{{/prisma}}{{^prisma}}required this.secureStorage,{{/prisma}}
  });

  {{#prisma}}final PrismaClient prisma;{{/prisma}}{{^prisma}}final FlutterSecureStorage secureStorage;{{/prisma}}
}
