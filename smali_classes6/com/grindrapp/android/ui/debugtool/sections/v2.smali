.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

.field public final synthetic c:Lcom/grindrapp/android/databinding/nd;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lcom/grindrapp/android/databinding/nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/v2;->b:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/v2;->c:Lcom/grindrapp/android/databinding/nd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/v2;->b:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/v2;->c:Lcom/grindrapp/android/databinding/nd;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->f(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lcom/grindrapp/android/databinding/nd;Landroid/content/DialogInterface;I)V

    return-void
.end method
