.class final synthetic Lg/d/a/c/f/h/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lg/d/a/c/f/h/v2;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/h/y2;->a:Lg/d/a/c/f/h/v2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/y2;->a:Lg/d/a/c/f/h/v2;

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/h/v2;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
