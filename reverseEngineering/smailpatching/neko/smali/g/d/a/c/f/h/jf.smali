.class public abstract Lg/d/a/c/f/h/jf;
.super Lg/d/a/c/f/h/t0;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/kf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/t0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lg/d/a/c/f/h/kf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/d/a/c/f/h/kf;

    if-eqz v1, :cond_1

    check-cast v0, Lg/d/a/c/f/h/kf;

    return-object v0

    :cond_1
    new-instance v0, Lg/d/a/c/f/h/mf;

    invoke-direct {v0, p0}, Lg/d/a/c/f/h/mf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lg/d/a/c/f/h/kf;->clearMeasurementEnabled(J)V

    goto/16 :goto_13

    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v0}, Lg/d/a/c/f/h/kf;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/d/a/c/f/h/lf;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_0

    :cond_1
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, v3}, Lg/d/a/c/f/h/kf;->isDataCollectionEnabled(Lg/d/a/c/f/h/lf;)V

    goto/16 :goto_13

    :pswitch_6
    invoke-static {p2}, Lg/d/a/c/f/h/v;->e(Landroid/os/Parcel;)Z

    move-result v0

    invoke-interface {p0, v0}, Lg/d/a/c/f/h/kf;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/d/a/c/f/h/lf;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_1

    :cond_3
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v1}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v3, v0}, Lg/d/a/c/f/h/kf;->getTestFlag(Lg/d/a/c/f/h/lf;I)V

    goto/16 :goto_13

    :pswitch_8
    invoke-static {p2}, Lg/d/a/c/f/h/v;->f(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/d/a/c/f/h/kf;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/d/a/c/f/h/c;

    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lg/d/a/c/f/h/c;

    goto :goto_2

    :cond_5
    new-instance v3, Lg/d/a/c/f/h/e;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/e;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v3}, Lg/d/a/c/f/h/kf;->unregisterOnMeasurementEventListener(Lg/d/a/c/f/h/c;)V

    goto/16 :goto_13

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/d/a/c/f/h/c;

    if-eqz v2, :cond_7

    move-object v3, v1

    check-cast v3, Lg/d/a/c/f/h/c;

    goto :goto_3

    :cond_7
    new-instance v3, Lg/d/a/c/f/h/e;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/e;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, v3}, Lg/d/a/c/f/h/kf;->registerOnMeasurementEventListener(Lg/d/a/c/f/h/c;)V

    goto/16 :goto_13

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/d/a/c/f/h/c;

    if-eqz v2, :cond_9

    move-object v3, v1

    check-cast v3, Lg/d/a/c/f/h/c;

    goto :goto_4

    :cond_9
    new-instance v3, Lg/d/a/c/f/h/e;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/e;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, v3}, Lg/d/a/c/f/h/kf;->setEventInterceptor(Lg/d/a/c/f/h/c;)V

    goto/16 :goto_13

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lg/d/a/c/f/h/kf;->logHealthData(ILjava/lang/String;Lg/d/a/c/d/a;Lg/d/a/c/d/a;Lg/d/a/c/d/a;)V

    goto/16 :goto_13

    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/d/a/c/f/h/lf;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_5

    :cond_b
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v4}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-interface {p0, v1, v3, v4, v5}, Lg/d/a/c/f/h/kf;->performAction(Landroid/os/Bundle;Lg/d/a/c/f/h/lf;J)V

    goto/16 :goto_13

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/d/a/c/f/h/lf;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_6

    :cond_d
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v4}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-interface {p0, v1, v3, v4, v5}, Lg/d/a/c/f/h/kf;->onActivitySaveInstanceState(Lg/d/a/c/d/a;Lg/d/a/c/f/h/lf;J)V

    goto/16 :goto_13

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->onActivityResumed(Lg/d/a/c/d/a;J)V

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->onActivityPaused(Lg/d/a/c/d/a;J)V

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->onActivityDestroyed(Lg/d/a/c/d/a;J)V

    goto/16 :goto_13

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lg/d/a/c/f/h/kf;->onActivityCreated(Lg/d/a/c/d/a;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->onActivityStopped(Lg/d/a/c/d/a;J)V

    goto/16 :goto_13

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->onActivityStarted(Lg/d/a/c/d/a;J)V

    goto/16 :goto_13

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/d/a/c/f/h/lf;

    if-eqz v2, :cond_f

    move-object v3, v1

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_7

    :cond_f
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-interface {p0, v3}, Lg/d/a/c/f/h/kf;->generateEventId(Lg/d/a/c/f/h/lf;)V

    goto/16 :goto_13

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/d/a/c/f/h/lf;

    if-eqz v2, :cond_11

    move-object v3, v1

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_8

    :cond_11
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-interface {p0, v3}, Lg/d/a/c/f/h/kf;->getGmpAppId(Lg/d/a/c/f/h/lf;)V

    goto/16 :goto_13

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/d/a/c/f/h/lf;

    if-eqz v2, :cond_13

    move-object v3, v1

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_9

    :cond_13
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-interface {p0, v3}, Lg/d/a/c/f/h/kf;->getAppInstanceId(Lg/d/a/c/f/h/lf;)V

    goto/16 :goto_13

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/d/a/c/f/h/lf;

    if-eqz v2, :cond_15

    move-object v3, v1

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_a

    :cond_15
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-interface {p0, v3}, Lg/d/a/c/f/h/kf;->getCachedAppInstanceId(Lg/d/a/c/f/h/lf;)V

    goto/16 :goto_13

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/d/a/c/f/h/d;

    if-eqz v2, :cond_17

    move-object v3, v1

    check-cast v3, Lg/d/a/c/f/h/d;

    goto :goto_b

    :cond_17
    new-instance v3, Lg/d/a/c/f/h/g;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/g;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-interface {p0, v3}, Lg/d/a/c/f/h/kf;->setInstanceIdProvider(Lg/d/a/c/f/h/d;)V

    goto/16 :goto_13

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/d/a/c/f/h/lf;

    if-eqz v2, :cond_19

    move-object v3, v1

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_c

    :cond_19
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-interface {p0, v3}, Lg/d/a/c/f/h/kf;->getCurrentScreenClass(Lg/d/a/c/f/h/lf;)V

    goto/16 :goto_13

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/d/a/c/f/h/lf;

    if-eqz v2, :cond_1b

    move-object v3, v1

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_d

    :cond_1b
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-interface {p0, v3}, Lg/d/a/c/f/h/kf;->getCurrentScreenName(Lg/d/a/c/f/h/lf;)V

    goto/16 :goto_13

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lg/d/a/c/f/h/kf;->setCurrentScreen(Lg/d/a/c/d/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lg/d/a/c/f/h/kf;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lg/d/a/c/f/h/kf;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lg/d/a/c/f/h/kf;->resetAnalyticsData(J)V

    goto/16 :goto_13

    :pswitch_22
    invoke-static {p2}, Lg/d/a/c/f/h/v;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/d/a/c/f/h/lf;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_e

    :cond_1d
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-interface {p0, v1, v4, v3}, Lg/d/a/c/f/h/kf;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lg/d/a/c/f/h/lf;)V

    goto/16 :goto_13

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v0}, Lg/d/a/c/f/h/kf;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/d/a/c/f/h/lf;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_f

    :cond_1f
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-interface {p0, v1, v3}, Lg/d/a/c/f/h/kf;->getMaxUserProperties(Ljava/lang/String;Lg/d/a/c/f/h/lf;)V

    goto/16 :goto_13

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lg/d/a/c/f/h/v;->e(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/d/a/c/f/h/lf;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lg/d/a/c/f/h/lf;

    goto :goto_10

    :cond_21
    new-instance v3, Lg/d/a/c/f/h/nf;

    invoke-direct {v3, v0}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-interface {p0, v1, v4, v5, v3}, Lg/d/a/c/f/h/kf;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLg/d/a/c/f/h/lf;)V

    goto/16 :goto_13

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v3

    invoke-static {p2}, Lg/d/a/c/f/h/v;->e(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lg/d/a/c/f/h/kf;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg/d/a/c/d/a;ZJ)V

    goto/16 :goto_13

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    move-object v6, v3

    goto :goto_12

    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/d/a/c/f/h/lf;

    if-eqz v3, :cond_23

    check-cast v2, Lg/d/a/c/f/h/lf;

    goto :goto_11

    :cond_23
    new-instance v2, Lg/d/a/c/f/h/nf;

    invoke-direct {v2, v6}, Lg/d/a/c/f/h/nf;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v6, v2

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    invoke-interface/range {v0 .. v6}, Lg/d/a/c/f/h/kf;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg/d/a/c/f/h/lf;J)V

    goto :goto_13

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lg/d/a/c/f/h/v;->e(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lg/d/a/c/f/h/v;->e(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lg/d/a/c/f/h/kf;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v1

    sget-object v2, Lg/d/a/c/f/h/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lg/d/a/c/f/h/kf;->initialize(Lg/d/a/c/d/a;Lg/d/a/c/f/h/f;J)V

    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
