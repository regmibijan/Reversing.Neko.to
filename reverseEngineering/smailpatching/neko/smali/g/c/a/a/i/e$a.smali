.class public abstract Lg/c/a/a/i/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static b:I = -0x1


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lg/c/a/a/i/e$a;->b:I

    iput v0, p0, Lg/c/a/a/i/e$a;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a()Lg/c/a/a/i/e$a;
.end method
