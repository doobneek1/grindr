.class public final Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$b;->b:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->s()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/grindrapp/android/storage/m;->F0(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$b;->b:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->m1()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$b;->b:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/storeV2/g$b$b;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/storeV2/g$b$b;-><init>(Z)V

    .line 7
    invoke-interface {p1, v1, v2}, Lcom/grindrapp/android/ui/storeV2/d;->a(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/ui/storeV2/g$b;)V

    return-void
.end method
