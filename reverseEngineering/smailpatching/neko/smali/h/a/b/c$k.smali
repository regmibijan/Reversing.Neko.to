.class Lh/a/b/c$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/c;->h0(Ljava/lang/String;)Lh/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/b/c;

.field final synthetic b:Lh/a/b/e;


# direct methods
.method constructor <init>(Lh/a/b/c;Lh/a/b/c;Lh/a/b/e;)V
    .locals 0

    iput-object p2, p0, Lh/a/b/c$k;->a:Lh/a/b/c;

    iput-object p3, p0, Lh/a/b/c$k;->b:Lh/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lh/a/b/c$k;->a:Lh/a/b/c;

    invoke-static {p1}, Lh/a/b/c;->q(Lh/a/b/c;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lh/a/b/c$k;->b:Lh/a/b/e;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
