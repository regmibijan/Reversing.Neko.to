.class public final Lcom/google/android/exoplayer2/source/dash/l/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/d/a/b/u0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/source/dash/l/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/d/a/b/e2/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lg/d/a/b/u0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/u0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/l/j;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lg/d/a/b/e2/t$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l/c$a;->a:Lg/d/a/b/u0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/l/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/l/c$a;->c:Lcom/google/android/exoplayer2/source/dash/l/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/l/c$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/l/c$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/l/c$a;->f:Ljava/util/ArrayList;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/dash/l/c$a;->g:J

    return-void
.end method
