.class public Lg/c/a/a/i/c;
.super Lg/c/a/a/i/e$a;
.source ""


# static fields
.field private static e:Lg/c/a/a/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/a/i/e<",
            "Lg/c/a/a/i/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/c/a/a/i/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lg/c/a/a/i/c;-><init>(DD)V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lg/c/a/a/i/e;->a(ILg/c/a/a/i/e$a;)Lg/c/a/a/i/e;

    move-result-object v0

    sput-object v0, Lg/c/a/a/i/c;->e:Lg/c/a/a/i/e;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lg/c/a/a/i/e;->g(F)V

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lg/c/a/a/i/e$a;-><init>()V

    iput-wide p1, p0, Lg/c/a/a/i/c;->c:D

    iput-wide p3, p0, Lg/c/a/a/i/c;->d:D

    return-void
.end method

.method public static b(Lg/c/a/a/i/c;)V
    .locals 1

    sget-object v0, Lg/c/a/a/i/c;->e:Lg/c/a/a/i/e;

    invoke-virtual {v0, p0}, Lg/c/a/a/i/e;->c(Lg/c/a/a/i/e$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lg/c/a/a/i/e$a;
    .locals 3

    new-instance v0, Lg/c/a/a/i/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lg/c/a/a/i/c;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPPointD, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/c/a/a/i/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/c/a/a/i/c;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
