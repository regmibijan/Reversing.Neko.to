.class public final Lg/d/a/b/g2/h0/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g2/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g2/h0/b$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lg/d/a/b/g2/h0/b$a;->b:J

    iput-wide p5, p0, Lg/d/a/b/g2/h0/b$a;->c:J

    return-void
.end method
