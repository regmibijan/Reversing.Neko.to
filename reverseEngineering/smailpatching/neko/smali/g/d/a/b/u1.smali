.class public final Lg/d/a/b/u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lg/d/a/b/u1;

.field public static final d:Lg/d/a/b/u1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg/d/a/b/u1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lg/d/a/b/u1;-><init>(JJ)V

    sput-object v0, Lg/d/a/b/u1;->c:Lg/d/a/b/u1;

    new-instance v0, Lg/d/a/b/u1;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v3, v4, v3, v4}, Lg/d/a/b/u1;-><init>(JJ)V

    new-instance v0, Lg/d/a/b/u1;

    invoke-direct {v0, v3, v4, v1, v2}, Lg/d/a/b/u1;-><init>(JJ)V

    new-instance v0, Lg/d/a/b/u1;

    invoke-direct {v0, v1, v2, v3, v4}, Lg/d/a/b/u1;-><init>(JJ)V

    sget-object v0, Lg/d/a/b/u1;->c:Lg/d/a/b/u1;

    sput-object v0, Lg/d/a/b/u1;->d:Lg/d/a/b/u1;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lg/d/a/b/n2/f;->a(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg/d/a/b/n2/f;->a(Z)V

    iput-wide p1, p0, Lg/d/a/b/u1;->a:J

    iput-wide p3, p0, Lg/d/a/b/u1;->b:J

    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 8

    iget-wide v0, p0, Lg/d/a/b/u1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lg/d/a/b/u1;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide p1

    :cond_0
    iget-wide v2, p0, Lg/d/a/b/u1;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lg/d/a/b/n2/n0;->N0(JJJ)J

    move-result-wide v6

    iget-wide v2, p0, Lg/d/a/b/u1;->b:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Lg/d/a/b/n2/n0;->a(JJJ)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v6, p3

    if-gtz v4, :cond_1

    cmp-long v4, p3, v0

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    cmp-long v5, v6, p5

    if-gtz v5, :cond_2

    cmp-long v5, p5, v0

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p5, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    return-wide p3

    :cond_3
    return-wide p5

    :cond_4
    if-eqz v4, :cond_5

    return-wide p3

    :cond_5
    if-eqz v2, :cond_6

    return-wide p5

    :cond_6
    return-wide v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lg/d/a/b/u1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg/d/a/b/u1;

    iget-wide v2, p0, Lg/d/a/b/u1;->a:J

    iget-wide v4, p1, Lg/d/a/b/u1;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lg/d/a/b/u1;->b:J

    iget-wide v4, p1, Lg/d/a/b/u1;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    .locals 4

    iget-wide v0, p0, Lg/d/a/b/u1;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg/d/a/b/u1;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
