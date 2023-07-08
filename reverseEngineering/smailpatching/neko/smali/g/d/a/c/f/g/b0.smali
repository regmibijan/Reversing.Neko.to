.class final Lg/d/a/c/f/g/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/f/g/x<",
        "Lg/d/a/c/f/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lg/d/a/c/f/g/a0;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/a0;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/b0;->a:Lg/d/a/c/f/g/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/b0;->a:Lg/d/a/c/f/g/a0;

    invoke-static {v0}, Lg/d/a/c/f/g/a0;->t0(Lg/d/a/c/f/g/a0;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/b0;->a:Lg/d/a/c/f/g/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/i;

    return-object v0
.end method
