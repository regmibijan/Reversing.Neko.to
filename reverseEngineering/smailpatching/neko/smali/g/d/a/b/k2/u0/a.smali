.class public final Lg/d/a/b/k2/u0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/u0/a$a;
    }
.end annotation


# static fields
.field public static final g:Lg/d/a/b/k2/u0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:[J

.field public final d:[Lg/d/a/b/k2/u0/a$a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lg/d/a/b/k2/u0/a;

    const/4 v0, 0x0

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg/d/a/b/k2/u0/a;-><init>(Ljava/lang/Object;[J[Lg/d/a/b/k2/u0/a$a;JJ)V

    sput-object v8, Lg/d/a/b/k2/u0/a;->g:Lg/d/a/b/k2/u0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[J[Lg/d/a/b/k2/u0/a$a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/u0/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg/d/a/b/k2/u0/a;->c:[J

    iput-wide p4, p0, Lg/d/a/b/k2/u0/a;->e:J

    iput-wide p6, p0, Lg/d/a/b/k2/u0/a;->f:J

    array-length p1, p2

    iput p1, p0, Lg/d/a/b/k2/u0/a;->b:I

    if-nez p3, :cond_0

    new-array p3, p1, [Lg/d/a/b/k2/u0/a$a;

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lg/d/a/b/k2/u0/a;->b:I

    if-ge p1, p2, :cond_0

    new-instance p2, Lg/d/a/b/k2/u0/a$a;

    invoke-direct {p2}, Lg/d/a/b/k2/u0/a$a;-><init>()V

    aput-object p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    return-void
.end method

.method private c(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lg/d/a/b/k2/u0/a;->c:[J

    aget-wide v4, v3, p5

    const/4 p5, 0x1

    cmp-long v3, v4, v0

    if-nez v3, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method


# virtual methods
.method public a(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lg/d/a/b/k2/u0/a;->c:[J

    array-length v3, p4

    if-ge p3, v3, :cond_2

    aget-wide v3, p4, p3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    aget-wide v3, p4, p3

    cmp-long p4, p1, v3

    if-gez p4, :cond_1

    iget-object p4, p0, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Lg/d/a/b/k2/u0/a$a;->c()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg/d/a/b/k2/u0/a;->c:[J

    array-length p1, p1

    if-ge p3, p1, :cond_3

    move v0, p3

    :cond_3
    :goto_1
    return v0
.end method

.method public b(JJ)I
    .locals 7

    iget-object v0, p0, Lg/d/a/b/k2/u0/a;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/k2/u0/a;->c(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    iget-object p1, p0, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lg/d/a/b/k2/u0/a$a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lg/d/a/b/k2/u0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg/d/a/b/k2/u0/a;

    iget-object v2, p0, Lg/d/a/b/k2/u0/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lg/d/a/b/k2/u0/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lg/d/a/b/k2/u0/a;->b:I

    iget v3, p1, Lg/d/a/b/k2/u0/a;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lg/d/a/b/k2/u0/a;->e:J

    iget-wide v4, p1, Lg/d/a/b/k2/u0/a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lg/d/a/b/k2/u0/a;->f:J

    iget-wide v4, p1, Lg/d/a/b/k2/u0/a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lg/d/a/b/k2/u0/a;->c:[J

    iget-object v3, p1, Lg/d/a/b/k2/u0/a;->c:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    iget-object p1, p1, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lg/d/a/b/k2/u0/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/k2/u0/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/d/a/b/k2/u0/a;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/d/a/b/k2/u0/a;->f:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/k2/u0/a;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/b/k2/u0/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/d/a/b/k2/u0/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/d/a/b/k2/u0/a;->c:[J

    aget-wide v5, v3, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lg/d/a/b/k2/u0/a$a;->c:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lg/d/a/b/k2/u0/a$a;->c:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lg/d/a/b/k2/u0/a$a;->d:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lg/d/a/b/k2/u0/a$a;->c:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/d/a/b/k2/u0/a;->d:[Lg/d/a/b/k2/u0/a$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
