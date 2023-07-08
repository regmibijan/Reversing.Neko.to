.class public abstract Lg/d/a/a/i/x/j/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLg/d/a/a/i/m;Lg/d/a/a/i/h;)Lg/d/a/a/i/x/j/i;
    .locals 1

    new-instance v0, Lg/d/a/a/i/x/j/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/a/a/i/x/j/b;-><init>(JLg/d/a/a/i/m;Lg/d/a/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg/d/a/a/i/h;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lg/d/a/a/i/m;
.end method
