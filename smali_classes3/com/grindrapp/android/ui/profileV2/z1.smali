.class public final synthetic Lcom/grindrapp/android/ui/profileV2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/z1;->b:Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/z1;->b:Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;->d(Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;Ljava/lang/Integer;)V

    return-void
.end method
