.class public final Lg/d/a/b/b2/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/b2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/b2/k$b;->a:I

    iput p2, p0, Lg/d/a/b/b2/k$b;->b:I

    iput-object p3, p0, Lg/d/a/b/b2/k$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lg/d/a/b/b2/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/d/a/b/b2/k$b;-><init>(IILjava/lang/String;)V

    return-void
.end method
