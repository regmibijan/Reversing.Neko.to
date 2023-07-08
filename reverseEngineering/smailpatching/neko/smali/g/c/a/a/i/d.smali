.class public Lg/c/a/a/i/d;
.super Lg/c/a/a/i/e$a;
.source ""


# static fields
.field private static e:Lg/c/a/a/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/a/i/e<",
            "Lg/c/a/a/i/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/c/a/a/i/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lg/c/a/a/i/d;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lg/c/a/a/i/e;->a(ILg/c/a/a/i/e$a;)Lg/c/a/a/i/e;

    move-result-object v0

    sput-object v0, Lg/c/a/a/i/d;->e:Lg/c/a/a/i/e;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lg/c/a/a/i/e;->g(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/c/a/a/i/e$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lg/c/a/a/i/e$a;-><init>()V

    iput p1, p0, Lg/c/a/a/i/d;->c:F

    iput p2, p0, Lg/c/a/a/i/d;->d:F

    return-void
.end method

.method public static b()Lg/c/a/a/i/d;
    .locals 1

    sget-object v0, Lg/c/a/a/i/d;->e:Lg/c/a/a/i/e;

    invoke-virtual {v0}, Lg/c/a/a/i/e;->b()Lg/c/a/a/i/e$a;

    move-result-object v0

    check-cast v0, Lg/c/a/a/i/d;

    return-object v0
.end method

.method public static c(FF)Lg/c/a/a/i/d;
    .locals 1

    sget-object v0, Lg/c/a/a/i/d;->e:Lg/c/a/a/i/e;

    invoke-virtual {v0}, Lg/c/a/a/i/e;->b()Lg/c/a/a/i/e$a;

    move-result-object v0

    check-cast v0, Lg/c/a/a/i/d;

    iput p0, v0, Lg/c/a/a/i/d;->c:F

    iput p1, v0, Lg/c/a/a/i/d;->d:F

    return-object v0
.end method

.method public static d(Lg/c/a/a/i/d;)Lg/c/a/a/i/d;
    .locals 2

    sget-object v0, Lg/c/a/a/i/d;->e:Lg/c/a/a/i/e;

    invoke-virtual {v0}, Lg/c/a/a/i/e;->b()Lg/c/a/a/i/e$a;

    move-result-object v0

    check-cast v0, Lg/c/a/a/i/d;

    iget v1, p0, Lg/c/a/a/i/d;->c:F

    iput v1, v0, Lg/c/a/a/i/d;->c:F

    iget p0, p0, Lg/c/a/a/i/d;->d:F

    iput p0, v0, Lg/c/a/a/i/d;->d:F

    return-object v0
.end method

.method public static e(Lg/c/a/a/i/d;)V
    .locals 1

    sget-object v0, Lg/c/a/a/i/d;->e:Lg/c/a/a/i/e;

    invoke-virtual {v0, p0}, Lg/c/a/a/i/e;->c(Lg/c/a/a/i/e$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lg/c/a/a/i/e$a;
    .locals 2

    new-instance v0, Lg/c/a/a/i/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lg/c/a/a/i/d;-><init>(FF)V

    return-object v0
.end method
