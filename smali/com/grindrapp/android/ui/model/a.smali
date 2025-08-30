.class public final synthetic Lcom/grindrapp/android/ui/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/model/CombinedLiveData;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/model/CombinedLiveData;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/model/a;->b:Lcom/grindrapp/android/ui/model/CombinedLiveData;

    iput-object p2, p0, Lcom/grindrapp/android/ui/model/a;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/model/a;->b:Lcom/grindrapp/android/ui/model/CombinedLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/model/a;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/model/CombinedLiveData;->a(Lcom/grindrapp/android/ui/model/CombinedLiveData;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method
