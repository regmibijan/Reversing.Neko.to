.class Lh/a/d/a/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/d/a/c;


# direct methods
.method constructor <init>(Lh/a/d/a/c;Lh/a/d/a/c;)V
    .locals 0

    iput-object p2, p0, Lh/a/d/a/c$f;->c:Lh/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lh/a/d/a/c$f$a;

    invoke-direct {v0, p0}, Lh/a/d/a/c$f$a;-><init>(Lh/a/d/a/c$f;)V

    invoke-static {v0}, Lh/a/i/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
