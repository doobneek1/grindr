.class public final synthetic Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->a(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)V

    return-void
.end method
