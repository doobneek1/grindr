.class public final synthetic Lcom/grindrapp/android/ui/chat/group/invite/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/group/invite/v;

.field public final synthetic b:Lcom/grindrapp/android/persistence/model/Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/r;->a:Lcom/grindrapp/android/ui/chat/group/invite/v;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/r;->b:Lcom/grindrapp/android/persistence/model/Profile;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/r;->a:Lcom/grindrapp/android/ui/chat/group/invite/v;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/r;->b:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/s$a;->h(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
