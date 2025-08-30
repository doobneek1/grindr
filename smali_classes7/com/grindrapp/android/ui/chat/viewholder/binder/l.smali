.class public final synthetic Lcom/grindrapp/android/ui/chat/viewholder/binder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/l;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/l;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/l;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/l;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
