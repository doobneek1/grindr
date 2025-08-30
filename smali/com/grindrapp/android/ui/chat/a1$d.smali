.class public final Lcom/grindrapp/android/ui/chat/a1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/a1;-><init>(Landroid/app/Activity;ZILjava/lang/String;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/a1$d",
        "Lcom/grindrapp/android/view/j1$a;",
        "",
        "position",
        "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
        "chatPhoto",
        "",
        "shouldRemoveGreyOutLayer",
        "",
        "a",
        "b",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/a1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1$d;->a:Lcom/grindrapp/android/ui/chat/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1$d;->a:Lcom/grindrapp/android/ui/chat/a1;

    invoke-static {v0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/a1;->o(Lcom/grindrapp/android/ui/chat/a1;ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V

    return-void
.end method

.method public b(Lcom/grindrapp/android/persistence/model/ChatPhoto;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1$d;->a:Lcom/grindrapp/android/ui/chat/a1;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/a1;->p(Lcom/grindrapp/android/ui/chat/a1;Lcom/grindrapp/android/persistence/model/ChatPhoto;)V

    return-void
.end method
