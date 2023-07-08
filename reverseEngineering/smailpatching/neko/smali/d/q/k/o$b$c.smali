.class public final Ld/q/k/o$b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/q/k/g$g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/q/k/g$g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    iput-object p2, p0, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    return-void
.end method
