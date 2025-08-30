.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/y1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/y1;->c:Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/y1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/y1;->c:Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;->g(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Landroid/view/View;)V

    return-void
.end method
