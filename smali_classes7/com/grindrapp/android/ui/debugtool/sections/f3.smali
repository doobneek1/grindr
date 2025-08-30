.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/f3;->b:Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/f3;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/f3;->b:Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/f3;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;->d(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
