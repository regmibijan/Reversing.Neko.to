.class Lh/a/d/a/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/c;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/d/a/c;


# direct methods
.method constructor <init>(Lh/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lh/a/d/a/c$g;->c:Lh/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/a/d/a/c$g;->c:Lh/a/d/a/c;

    new-instance v1, Lh/a/d/a/c$g$a;

    invoke-direct {v1, p0}, Lh/a/d/a/c$g$a;-><init>(Lh/a/d/a/c$g;)V

    const-string v2, "ping"

    invoke-static {v0, v2, v1}, Lh/a/d/a/c;->q(Lh/a/d/a/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
