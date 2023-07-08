.class public abstract Lk/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lk/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/e0$a;-><init>(Lj/x/d/g;)V

    sput-object v0, Lk/e0;->Companion:Lk/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lk/z;)Lk/e0;
    .locals 1

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    invoke-virtual {v0, p0, p1}, Lk/e0$a;->a(Ljava/io/File;Lk/z;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lk/z;)Lk/e0;
    .locals 1

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    invoke-virtual {v0, p0, p1}, Lk/e0$a;->b(Ljava/lang/String;Lk/z;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lk/z;Ljava/io/File;)Lk/e0;
    .locals 1

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    invoke-virtual {v0, p0, p1}, Lk/e0$a;->c(Lk/z;Ljava/io/File;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lk/z;Ljava/lang/String;)Lk/e0;
    .locals 1

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    invoke-virtual {v0, p0, p1}, Lk/e0$a;->d(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lk/z;Ll/h;)Lk/e0;
    .locals 1

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    invoke-virtual {v0, p0, p1}, Lk/e0$a;->e(Lk/z;Ll/h;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lk/z;[B)Lk/e0;
    .locals 7

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lk/e0$a;->j(Lk/e0$a;Lk/z;[BIIILjava/lang/Object;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lk/z;[BI)Lk/e0;
    .locals 7

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lk/e0$a;->j(Lk/e0$a;Lk/z;[BIIILjava/lang/Object;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lk/z;[BII)Lk/e0;
    .locals 1

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lk/e0$a;->f(Lk/z;[BII)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ll/h;Lk/z;)Lk/e0;
    .locals 1

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    invoke-virtual {v0, p0, p1}, Lk/e0$a;->g(Ll/h;Lk/z;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lk/e0;
    .locals 7

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lk/e0$a;->k(Lk/e0$a;[BLk/z;IIILjava/lang/Object;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLk/z;)Lk/e0;
    .locals 7

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lk/e0$a;->k(Lk/e0$a;[BLk/z;IIILjava/lang/Object;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLk/z;I)Lk/e0;
    .locals 7

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lk/e0$a;->k(Lk/e0$a;[BLk/z;IIILjava/lang/Object;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLk/z;II)Lk/e0;
    .locals 1

    sget-object v0, Lk/e0;->Companion:Lk/e0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lk/e0$a;->h([BLk/z;II)Lk/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lk/z;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Ll/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
