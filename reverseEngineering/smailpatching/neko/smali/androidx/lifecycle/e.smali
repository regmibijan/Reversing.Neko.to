.class public abstract Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e$c;,
        Landroidx/lifecycle/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/h;)V
.end method

.method public abstract b()Landroidx/lifecycle/e$c;
.end method

.method public abstract c(Landroidx/lifecycle/h;)V
.end method
