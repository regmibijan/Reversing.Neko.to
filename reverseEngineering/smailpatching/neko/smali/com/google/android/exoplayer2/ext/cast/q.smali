.class final Lcom/google/android/exoplayer2/ext/cast/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0x834

    if-eq p0, v0, :cond_5

    const/16 v0, 0x837

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x898

    if-eq p0, v0, :cond_1

    const/16 v0, 0x899

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/google/android/gms/cast/g;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "A message could not be sent because there is not enough room in the send buffer at this time."

    return-object p0

    :pswitch_1
    const-string p0, "A message could not be sent because it is too large."

    return-object p0

    :pswitch_2
    const-string p0, "A requested application is not currently running."

    return-object p0

    :pswitch_3
    const-string p0, "A requested application could not be found."

    return-object p0

    :pswitch_4
    const-string p0, "The request was disallowed and could not be completed."

    return-object p0

    :pswitch_5
    const-string p0, "An in-progress request has been canceled, most likely because another action has preempted it."

    return-object p0

    :pswitch_6
    const-string p0, "An invalid request was made."

    return-object p0

    :pswitch_7
    const-string p0, "Authentication failure."

    return-object p0

    :pswitch_8
    const-string p0, "An operation has timed out."

    return-object p0

    :pswitch_9
    const-string p0, "A blocking call was interrupted while waiting and did not run to completion."

    return-object p0

    :pswitch_a
    const-string p0, "An unknown, unexpected error has occurred."

    return-object p0

    :cond_0
    const-string p0, "The Cast Remote Display service was disconnected."

    return-object p0

    :cond_1
    const-string p0, "The Cast Remote Display service could not be created."

    return-object p0

    :cond_2
    const-string p0, "An internal error has occurred."

    return-object p0

    :cond_3
    const-string p0, "Network I/O error."

    return-object p0

    :cond_4
    const-string p0, "The request\'s progress is no longer being tracked because another request of the same type has been made before the first request completed."

    return-object p0

    :cond_5
    const-string p0, "The in-progress request failed."

    return-object p0

    :cond_6
    const-string p0, "Success."

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/cast/MediaInfo;)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->N()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const-wide/16 v4, -0x3e8

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    invoke-static {v2, v3}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public static c(Lcom/google/android/gms/cast/MediaTrack;)Lg/d/a/b/u0;
    .locals 2

    new-instance v0, Lg/d/a/b/u0$b;

    invoke-direct {v0}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/u0$b;->K(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/d/a/b/u0$b;->V(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p0

    return-object p0
.end method
