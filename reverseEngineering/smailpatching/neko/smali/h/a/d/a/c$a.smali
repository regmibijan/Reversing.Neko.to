.class Lh/a/d/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/c;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/c/a$a;


# direct methods
.method constructor <init>(Lh/a/d/a/c;Lh/a/c/a$a;)V
    .locals 0

    iput-object p2, p0, Lh/a/d/a/c$a;->a:Lh/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lh/a/d/a/c$a;->a:Lh/a/c/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "transport closed"

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lh/a/c/a$a;->a([Ljava/lang/Object;)V

    return-void
.end method
