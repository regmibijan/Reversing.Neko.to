.class final Lcom/google/android/gms/cast/framework/media/c$a;
.super Lcom/google/android/gms/cast/framework/media/b0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/c$a;->a:Lcom/google/android/gms/cast/framework/media/c;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b0$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/c;Lcom/google/android/gms/cast/framework/media/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/c$a;-><init>(Lcom/google/android/gms/cast/framework/media/c;)V

    return-void
.end method


# virtual methods
.method public final b0()Lg/d/a/c/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c$a;->a:Lcom/google/android/gms/cast/framework/media/c;

    invoke-static {v0}, Lg/d/a/c/d/b;->H3(Ljava/lang/Object;)Lg/d/a/c/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final o2(Lcom/google/android/gms/cast/m;I)Lg/d/a/c/c/o/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c$a;->a:Lcom/google/android/gms/cast/framework/media/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/m;I)Lg/d/a/c/c/o/a;

    move-result-object p1

    return-object p1
.end method

.method public final u2(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/cast/framework/media/b;)Lg/d/a/c/c/o/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c$a;->a:Lcom/google/android/gms/cast/framework/media/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/c;->b(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/cast/framework/media/b;)Lg/d/a/c/c/o/a;

    move-result-object p1

    return-object p1
.end method
