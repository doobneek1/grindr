.class final Lcom/amplitude/experiment/ConnectorUserProviderKt$getIdentityOrWait$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/experiment/ConnectorUserProviderKt;->getIdentityOrWait(Lcom/amplitude/analytics/connector/IdentityStore;J)Lcom/amplitude/analytics/connector/Identity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/amplitude/analytics/connector/Identity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/amplitude/analytics/connector/Identity;",
        "id",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $lock:Lcom/amplitude/experiment/util/Lock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplitude/experiment/util/Lock<",
            "Lcom/amplitude/analytics/connector/Identity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/util/Lock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/experiment/util/Lock<",
            "Lcom/amplitude/analytics/connector/Identity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/experiment/ConnectorUserProviderKt$getIdentityOrWait$callback$1;->$lock:Lcom/amplitude/experiment/util/Lock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplitude/analytics/connector/Identity;

    invoke-virtual {p0, p1}, Lcom/amplitude/experiment/ConnectorUserProviderKt$getIdentityOrWait$callback$1;->invoke(Lcom/amplitude/analytics/connector/Identity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/amplitude/analytics/connector/Identity;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplitude/experiment/ConnectorUserProviderKt$getIdentityOrWait$callback$1;->$lock:Lcom/amplitude/experiment/util/Lock;

    new-instance v1, Lcom/amplitude/experiment/util/LockResult$Success;

    invoke-direct {v1, p1}, Lcom/amplitude/experiment/util/LockResult$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/util/Lock;->notify(Lcom/amplitude/experiment/util/LockResult;)V

    return-void
.end method
