.class Lh/a/b/c$l;
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
.field final synthetic a:Lh/a/b/e;

.field final synthetic b:Lh/a/b/c;


# direct methods
.method constructor <init>(Lh/a/b/c;Lh/a/b/e;Lh/a/b/c;)V
    .locals 0

    iput-object p2, p0, Lh/a/b/c$l;->a:Lh/a/b/e;

    iput-object p3, p0, Lh/a/b/c$l;->b:Lh/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lh/a/b/c$l;->a:Lh/a/b/e;

    iget-object v0, p0, Lh/a/b/c$l;->b:Lh/a/b/c;

    iget-object v0, v0, Lh/a/b/c;->s:Lh/a/d/a/c;

    invoke-virtual {v0}, Lh/a/d/a/c;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lh/a/b/e;->b:Ljava/lang/String;

    return-void
.end method
