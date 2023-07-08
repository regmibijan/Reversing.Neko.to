.class public Lh/a/b/c$o;
.super Lh/a/d/a/c$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:D

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh/a/d/a/c$u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/b/c$o;->t:Z

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lh/a/b/c$o;->y:J

    return-void
.end method
