.class Lh/a/b/c$c;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/b/c;


# direct methods
.method constructor <init>(Lh/a/b/c;Lh/a/b/c;)V
    .locals 0

    iput-object p2, p0, Lh/a/b/c$c;->c:Lh/a/b/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lh/a/b/c$c$a;

    invoke-direct {v0, p0}, Lh/a/b/c$c$a;-><init>(Lh/a/b/c$c;)V

    invoke-static {v0}, Lh/a/i/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
