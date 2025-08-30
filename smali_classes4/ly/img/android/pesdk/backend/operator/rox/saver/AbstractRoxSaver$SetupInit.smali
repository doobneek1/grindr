.class public final Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SetupInit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0084\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0006\u0010\u0006\u001a\u00020\u0005J&\u0010\n\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001d\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;",
        "",
        "T",
        "",
        "toString",
        "",
        "init",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "",
        "glContextBound",
        "Z",
        "getGlContextBound",
        "()Z",
        "setGlContextBound",
        "(Z)V",
        "Lkotlin/Function0;",
        "initializer",
        "Lkotlin/jvm/functions/Function0;",
        "getInitializer$pesdk_backend_core_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setInitializer$pesdk_backend_core_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "value",
        "<init>",
        "(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private _value:Ljava/lang/Object;

.field private glContextBound:Z

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->this$0:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->glContextBound:Z

    iput-object p3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->initializer:Lkotlin/jvm/functions/Function0;

    .line 2
    sget-object p2, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$UNINITIALIZED_VALUE;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$UNINITIALIZED_VALUE;

    iput-object p2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->_value:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->access$getSetupBlocks$p(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getGlContextBound()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->glContextBound:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->_value:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of ly.img.android.pesdk.backend.operator.rox.saver.AbstractRoxSaver.SetupInit"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->_value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
