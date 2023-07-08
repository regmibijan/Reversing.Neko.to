.class final synthetic Lg/d/a/c/f/c/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/h/e;


# instance fields
.field private final a:Lg/d/a/c/f/c/g0;

.field private final b:Lg/d/a/c/f/c/f0;


# direct methods
.method constructor <init>(Lg/d/a/c/f/c/g0;Lg/d/a/c/f/c/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/e0;->a:Lg/d/a/c/f/c/g0;

    iput-object p2, p0, Lg/d/a/c/f/c/e0;->b:Lg/d/a/c/f/c/f0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/e0;->a:Lg/d/a/c/f/c/g0;

    iget-object v1, p0, Lg/d/a/c/f/c/e0;->b:Lg/d/a/c/f/c/f0;

    invoke-interface {v1, p1}, Lg/d/a/c/f/c/f0;->b(Ljava/lang/Object;)Lcom/google/android/gms/common/api/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
