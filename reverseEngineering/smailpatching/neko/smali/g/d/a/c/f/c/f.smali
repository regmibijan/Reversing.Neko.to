.class public final Lg/d/a/c/f/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/ed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Lg/d/a/c/f/c/mc;)Lg/d/a/c/f/c/cd;
    .locals 8

    new-instance v7, Lg/d/a/c/f/c/dd;

    sget-object v1, Lg/d/a/c/f/c/e;->a:Lg/d/a/c/f/c/ld;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lg/d/a/c/f/c/dd;-><init>(Lg/d/a/c/f/c/ld;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Lg/d/a/c/f/c/mc;)V

    return-object v7
.end method
