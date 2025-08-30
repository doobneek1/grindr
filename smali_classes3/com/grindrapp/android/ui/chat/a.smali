.class public final synthetic Lcom/grindrapp/android/ui/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;

.field public final synthetic c:Lcom/grindrapp/android/base/model/profile/ReferrerType;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a;->b:Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/a;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a;->b:Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->v(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;Lcom/grindrapp/android/base/model/profile/ReferrerType;Landroid/content/DialogInterface;I)V

    return-void
.end method
