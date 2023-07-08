.class public Lg/d/a/b/b2/y$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/b2/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/b2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lg/d/a/b/b2/q;

.field private final b:Lg/d/a/b/b2/f0;

.field private final c:Lg/d/a/b/b2/h0;


# direct methods
.method public varargs constructor <init>([Lg/d/a/b/b2/q;)V
    .locals 2

    new-instance v0, Lg/d/a/b/b2/f0;

    invoke-direct {v0}, Lg/d/a/b/b2/f0;-><init>()V

    new-instance v1, Lg/d/a/b/b2/h0;

    invoke-direct {v1}, Lg/d/a/b/b2/h0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lg/d/a/b/b2/y$d;-><init>([Lg/d/a/b/b2/q;Lg/d/a/b/b2/f0;Lg/d/a/b/b2/h0;)V

    return-void
.end method

.method public constructor <init>([Lg/d/a/b/b2/q;Lg/d/a/b/b2/f0;Lg/d/a/b/b2/h0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lg/d/a/b/b2/q;

    iput-object v0, p0, Lg/d/a/b/b2/y$d;->a:[Lg/d/a/b/b2/q;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lg/d/a/b/b2/y$d;->b:Lg/d/a/b/b2/f0;

    iput-object p3, p0, Lg/d/a/b/b2/y$d;->c:Lg/d/a/b/b2/h0;

    iget-object v0, p0, Lg/d/a/b/b2/y$d;->a:[Lg/d/a/b/b2/q;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/i1;)Lg/d/a/b/i1;
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/y$d;->c:Lg/d/a/b/b2/h0;

    iget v1, p1, Lg/d/a/b/i1;->a:F

    invoke-virtual {v0, v1}, Lg/d/a/b/b2/h0;->j(F)V

    iget-object v0, p0, Lg/d/a/b/b2/y$d;->c:Lg/d/a/b/b2/h0;

    iget v1, p1, Lg/d/a/b/i1;->b:F

    invoke-virtual {v0, v1}, Lg/d/a/b/b2/h0;->i(F)V

    return-object p1
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/y$d;->c:Lg/d/a/b/b2/h0;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/b2/h0;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/y$d;->b:Lg/d/a/b/b2/f0;

    invoke-virtual {v0}, Lg/d/a/b/b2/f0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/y$d;->b:Lg/d/a/b/b2/f0;

    invoke-virtual {v0, p1}, Lg/d/a/b/b2/f0;->w(Z)V

    return p1
.end method

.method public e()[Lg/d/a/b/b2/q;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/y$d;->a:[Lg/d/a/b/b2/q;

    return-object v0
.end method
