.class final Lf/a/a/a/e/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/e/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/a/a/a/e/b;


# direct methods
.method constructor <init>(Lf/a/a/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/e/b$a;->c:Lf/a/a/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/e/b$a;->c:Lf/a/a/a/e/b;

    invoke-static {v0}, Lf/a/a/a/e/b;->a(Lf/a/a/a/e/b;)Lbr/com/simplepass/loadingbutton/customViews/h;

    move-result-object v0

    invoke-interface {v0}, Lbr/com/simplepass/loadingbutton/customViews/h;->v()V

    return-void
.end method
