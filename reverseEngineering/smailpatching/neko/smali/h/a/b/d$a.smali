.class final Lh/a/b/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/d;->a(Lh/a/c/a;Ljava/lang/String;Lh/a/c/a$a;)Lh/a/b/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/c/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lh/a/c/a$a;


# direct methods
.method constructor <init>(Lh/a/c/a;Ljava/lang/String;Lh/a/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lh/a/b/d$a;->a:Lh/a/c/a;

    iput-object p2, p0, Lh/a/b/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/a/b/d$a;->c:Lh/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh/a/b/d$a;->a:Lh/a/c/a;

    iget-object v1, p0, Lh/a/b/d$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/a/b/d$a;->c:Lh/a/c/a$a;

    invoke-virtual {v0, v1, v2}, Lh/a/c/a;->d(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    return-void
.end method
