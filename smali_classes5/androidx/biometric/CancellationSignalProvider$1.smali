.class Landroidx/biometric/CancellationSignalProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/biometric/CancellationSignalProvider$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/CancellationSignalProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/biometric/CancellationSignalProvider;


# direct methods
.method public constructor <init>(Landroidx/biometric/CancellationSignalProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/CancellationSignalProvider$1;->this$0:Landroidx/biometric/CancellationSignalProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBiometricCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    invoke-static {}, Landroidx/biometric/CancellationSignalProvider$Api16Impl;->create()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public getFingerprintCancellationSignal()Landroidx/core/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    return-object v0
.end method
