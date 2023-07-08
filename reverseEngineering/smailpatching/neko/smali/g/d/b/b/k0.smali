.class Lg/d/b/b/k0;
.super Lg/d/b/b/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:Lg/d/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/d/b/b/k0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lg/d/b/b/k0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lg/d/b/b/k0;->g:Lg/d/b/b/q;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lg/d/b/b/q;-><init>()V

    iput-object p1, p0, Lg/d/b/b/k0;->e:[Ljava/lang/Object;

    iput p2, p0, Lg/d/b/b/k0;->f:I

    return-void
.end method


# virtual methods
.method e([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lg/d/b/b/k0;->e:[Ljava/lang/Object;

    iget v1, p0, Lg/d/b/b/k0;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg/d/b/b/k0;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/b/b/k0;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lg/d/b/b/k0;->f:I

    invoke-static {p1, v0}, Lg/d/b/a/g;->g(II)I

    iget-object v0, p0, Lg/d/b/b/k0;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method h()I
    .locals 1

    iget v0, p0, Lg/d/b/b/k0;->f:I

    return v0
.end method

.method i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg/d/b/b/k0;->f:I

    return v0
.end method
