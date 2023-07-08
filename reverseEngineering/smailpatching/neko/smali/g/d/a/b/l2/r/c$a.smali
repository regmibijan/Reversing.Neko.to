.class final Lg/d/a/b/l2/r/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/l2/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/l2/r/c$a;->a:I

    iput p2, p0, Lg/d/a/b/l2/r/c$a;->b:I

    iput p3, p0, Lg/d/a/b/l2/r/c$a;->c:I

    iput p4, p0, Lg/d/a/b/l2/r/c$a;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg/d/a/b/l2/r/c$a;
    .locals 11

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    array-length v6, p0

    if-ge v2, v6, :cond_7

    aget-object v6, p0, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg/d/a/b/n2/n0;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x43a3db2

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_2

    const v8, 0x337a8b

    if-eq v7, v8, :cond_1

    const v8, 0x695fa1e3

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "alignment"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const-string v7, "primarycolour"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_4

    goto :goto_3

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eq v3, v1, :cond_8

    new-instance v0, Lg/d/a/b/l2/r/c$a;

    array-length p0, p0

    invoke-direct {v0, v3, v4, v5, p0}, Lg/d/a/b/l2/r/c$a;-><init>(IIII)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method
