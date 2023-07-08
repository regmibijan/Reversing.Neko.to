.class public abstract Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lg/d/a/c/c/d;

.field private final b:Z


# direct methods
.method private constructor <init>([Lg/d/a/c/c/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->a:[Lg/d/a/c/c/d;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/s;->b:Z

    return-void
.end method

.method synthetic constructor <init>([Lg/d/a/c/c/d;ZLcom/google/android/gms/common/api/internal/w1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/s;-><init>([Lg/d/a/c/c/d;Z)V

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;-><init>(Lcom/google/android/gms/common/api/internal/w1;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/common/api/a$b;Lg/d/a/c/h/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lg/d/a/c/h/i<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Z

    return v0
.end method

.method public final d()[Lg/d/a/c/c/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:[Lg/d/a/c/c/d;

    return-object v0
.end method
