.class final synthetic Lg/d/a/a/i/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/a/i/y/b$a;


# instance fields
.field private final a:Lg/d/a/a/i/x/c;

.field private final b:Lg/d/a/a/i/m;

.field private final c:Lg/d/a/a/i/h;


# direct methods
.method private constructor <init>(Lg/d/a/a/i/x/c;Lg/d/a/a/i/m;Lg/d/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/i/x/b;->a:Lg/d/a/a/i/x/c;

    iput-object p2, p0, Lg/d/a/a/i/x/b;->b:Lg/d/a/a/i/m;

    iput-object p3, p0, Lg/d/a/a/i/x/b;->c:Lg/d/a/a/i/h;

    return-void
.end method

.method public static a(Lg/d/a/a/i/x/c;Lg/d/a/a/i/m;Lg/d/a/a/i/h;)Lg/d/a/a/i/y/b$a;
    .locals 1

    new-instance v0, Lg/d/a/a/i/x/b;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/a/i/x/b;-><init>(Lg/d/a/a/i/x/c;Lg/d/a/a/i/m;Lg/d/a/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/d/a/a/i/x/b;->a:Lg/d/a/a/i/x/c;

    iget-object v1, p0, Lg/d/a/a/i/x/b;->b:Lg/d/a/a/i/m;

    iget-object v2, p0, Lg/d/a/a/i/x/b;->c:Lg/d/a/a/i/h;

    invoke-static {v0, v1, v2}, Lg/d/a/a/i/x/c;->b(Lg/d/a/a/i/x/c;Lg/d/a/a/i/m;Lg/d/a/a/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
