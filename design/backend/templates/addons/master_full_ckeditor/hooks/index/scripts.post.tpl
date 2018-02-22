{if $runtime.controller == 'addons' && $runtime.mode == 'manage' && !$smarty.capture.master_icon}
<script type="text/javascript" class="cm-ajax-force">
(function(_, $) {
    $(document).ready(function(){
            $('[id^="addon_master_"] .bg-icon').css('background-image', 'url(https://web-designer.lt/images/icon.png)').css('background-size', 'cover');
            $('[id^="addon_master_"] .bg-icon i').css('display', 'none');
    });
}(Tygh, Tygh.$));
</script>
{capture name="master_icon"}Y{/capture}
{/if}