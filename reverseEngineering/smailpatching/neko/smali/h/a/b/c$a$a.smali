.class Lh/a/b/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/b/c;


# direct methods
.method constructor <init>(Lh/a/b/c$a;Lh/a/b/c;)V
    .locals 0

    iput-object p2, p0, Lh/a/b/c$a$a;->a:Lh/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/a/b/c$a$a;->a:Lh/a/b/c;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, Lh/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;

    return-void
.end method
