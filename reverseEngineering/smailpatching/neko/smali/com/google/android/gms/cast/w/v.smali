.class final synthetic Lcom/google/android/gms/cast/w/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/cast/w/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/v;->c:Lcom/google/android/gms/cast/w/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w/v;->c:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w/t;->h()V

    return-void
.end method
