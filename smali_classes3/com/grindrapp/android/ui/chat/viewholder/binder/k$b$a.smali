.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->b(Landroid/widget/CheckBox;)V
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
.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->c:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/chat/y0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "liveEditMode.value ?: return@subscribe"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/ui/chat/y0;->a(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->c:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->c:Landroid/widget/CheckBox;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/y0;->b()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method
