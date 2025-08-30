.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/m0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/m0;->c:Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/m0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/m0;->c:Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;->e(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/view/View;)V

    return-void
.end method
