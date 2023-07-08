.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/a/b/n2/s$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/cast/g;->a:Z

    iput p2, p0, Lcom/google/android/exoplayer2/ext/cast/g;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cast/g;->a:Z

    iget v1, p0, Lcom/google/android/exoplayer2/ext/cast/g;->b:I

    check-cast p1, Lg/d/a/b/k1$b;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/cast/m;->v0(ZILg/d/a/b/k1$b;)V

    return-void
.end method
