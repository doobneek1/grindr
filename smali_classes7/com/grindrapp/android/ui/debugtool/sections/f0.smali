.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/f0;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/f0;->c:Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;

    iput-object p3, p0, Lcom/grindrapp/android/ui/debugtool/sections/f0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/f0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/f0;->c:Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;

    iget-object v2, p0, Lcom/grindrapp/android/ui/debugtool/sections/f0;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;->e(Landroid/widget/TextView;Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
