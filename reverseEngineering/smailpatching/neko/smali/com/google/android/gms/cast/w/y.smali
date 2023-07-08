.class public final Lcom/google/android/gms/cast/w/y;
.super Lcom/google/android/gms/common/api/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/cast/w/e0;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/cast/w/e0;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/w/y;->i:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/cast/w/c0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/w/c0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/w/y;->j:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/cast/w/y;->i:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "CastApi.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/w/y;->k:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/w/y;->k:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final v([Ljava/lang/String;)Lg/d/a/c/h/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lg/d/a/c/h/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/w/b0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/w/b0;-><init>(Lcom/google/android/gms/cast/w/y;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/s$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lg/d/a/c/c/d;

    sget-object v1, Lcom/google/android/gms/cast/c0;->d:Lg/d/a/c/c/d;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s$a;->d([Lg/d/a/c/c/d;)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/s$a;->c(Z)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->e(Lcom/google/android/gms/common/api/internal/s;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final w([Ljava/lang/String;)Lg/d/a/c/h/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lg/d/a/c/h/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/w/a0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/w/a0;-><init>(Lcom/google/android/gms/cast/w/y;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/s$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lg/d/a/c/c/d;

    sget-object v1, Lcom/google/android/gms/cast/c0;->g:Lg/d/a/c/c/d;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s$a;->d([Lg/d/a/c/c/d;)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/s$a;->c(Z)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->e(Lcom/google/android/gms/common/api/internal/s;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1
.end method
