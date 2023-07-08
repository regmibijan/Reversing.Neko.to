.class synthetic Lcom/github/mikephil/charting/charts/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lg/c/a/a/b/e$e;->values()[Lg/c/a/a/b/e$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/mikephil/charting/charts/c$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lg/c/a/a/b/e$e;->d:Lg/c/a/a/b/e$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/github/mikephil/charting/charts/c$a;->c:[I

    sget-object v3, Lg/c/a/a/b/e$e;->c:Lg/c/a/a/b/e$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lg/c/a/a/b/e$d;->values()[Lg/c/a/a/b/e$d;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/github/mikephil/charting/charts/c$a;->b:[I

    :try_start_2
    sget-object v3, Lg/c/a/a/b/e$d;->c:Lg/c/a/a/b/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/github/mikephil/charting/charts/c$a;->b:[I

    sget-object v3, Lg/c/a/a/b/e$d;->e:Lg/c/a/a/b/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/github/mikephil/charting/charts/c$a;->b:[I

    sget-object v3, Lg/c/a/a/b/e$d;->d:Lg/c/a/a/b/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lg/c/a/a/b/e$g;->values()[Lg/c/a/a/b/e$g;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/github/mikephil/charting/charts/c$a;->a:[I

    :try_start_5
    sget-object v3, Lg/c/a/a/b/e$g;->c:Lg/c/a/a/b/e$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/github/mikephil/charting/charts/c$a;->a:[I

    sget-object v2, Lg/c/a/a/b/e$g;->e:Lg/c/a/a/b/e$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
