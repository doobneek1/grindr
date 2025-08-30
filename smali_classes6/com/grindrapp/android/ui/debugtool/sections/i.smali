.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/i;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/i;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/grindrapp/android/ui/debugtool/sections/i;->d:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/i;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/i;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/grindrapp/android/ui/debugtool/sections/i;->d:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->h(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/content/DialogInterface;I)V

    return-void
.end method
